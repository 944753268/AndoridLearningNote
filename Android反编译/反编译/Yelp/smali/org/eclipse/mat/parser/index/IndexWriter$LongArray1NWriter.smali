.class public Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;
.super Ljava/lang/Object;
.source "IndexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/mat/parser/index/IndexWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongArray1NWriter"
.end annotation


# instance fields
.field body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

.field header:[I

.field indexFile:Ljava/io/File;

.field out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 4
    .parameter "size"
    .parameter "indexFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    new-array v0, p1, [I

    iput-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->header:[I

    .line 1222
    iput-object p2, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    .line 1224
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    .line 1225
    new-instance v0, Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    invoke-direct {v0}, Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;-><init>()V

    iput-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    .line 1226
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    iget-object v1, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;->openStream(Ljava/io/DataOutputStream;J)V

    .line 1227
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1254
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 1256
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    .line 1257
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1261
    :cond_0
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1263
    :cond_1
    :goto_0
    return-void

    .line 1259
    :catch_0
    move-exception v0

    .line 1261
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1242
    iget-object v2, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    invoke-virtual {v2}, Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;->closeStream()J

    move-result-wide v0

    .line 1244
    .local v0, divider:J
    new-instance v2, Lorg/eclipse/mat/parser/index/IndexWriter$IntIndexStreamer;

    invoke-direct {v2}, Lorg/eclipse/mat/parser/index/IndexWriter$IntIndexStreamer;-><init>()V

    iget-object v3, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    iget-object v4, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->header:[I

    invoke-virtual {v2, v3, v0, v1, v4}, Lorg/eclipse/mat/parser/index/IndexWriter$IntIndexStreamer;->writeTo(Ljava/io/DataOutputStream;J[I)Lorg/eclipse/mat/parser/index/IIndexReader$IOne2OneIndex;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/mat/parser/index/IIndexReader$IOne2OneIndex;->close()V

    .line 1246
    iget-object v2, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1248
    iget-object v2, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 1249
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->out:Ljava/io/DataOutputStream;

    .line 1250
    return-void
.end method

.method public getIndexFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->indexFile:Ljava/io/File;

    return-object v0
.end method

.method public log(I[J)V
    .locals 2
    .parameter "index"
    .parameter "values"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1230
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->set(I[JII)V

    .line 1231
    return-void
.end method

.method protected set(I[JII)V
    .locals 4
    .parameter "index"
    .parameter "values"
    .parameter "offset"
    .parameter "length"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1234
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->header:[I

    iget-object v1, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    invoke-virtual {v1}, Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 1236
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;->add(J)V

    .line 1238
    iget-object v0, p0, Lorg/eclipse/mat/parser/index/IndexWriter$LongArray1NWriter;->body:Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;

    invoke-virtual {v0, p2, p3, p4}, Lorg/eclipse/mat/parser/index/IndexWriter$LongIndexStreamer;->addAll([JII)V

    .line 1239
    return-void
.end method
