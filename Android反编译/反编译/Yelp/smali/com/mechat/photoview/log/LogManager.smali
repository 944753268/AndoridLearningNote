.class public final Lcom/mechat/photoview/log/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static logger:Lcom/mechat/photoview/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/mechat/photoview/log/LoggerDefault;

    invoke-direct {v0}, Lcom/mechat/photoview/log/LoggerDefault;-><init>()V

    sput-object v0, Lcom/mechat/photoview/log/LogManager;->logger:Lcom/mechat/photoview/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger()Lcom/mechat/photoview/log/Logger;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/mechat/photoview/log/LogManager;->logger:Lcom/mechat/photoview/log/Logger;

    return-object v0
.end method

.method public static setLogger(Lcom/mechat/photoview/log/Logger;)V
    .locals 0
    .parameter "newLogger"

    .prologue
    .line 28
    sput-object p0, Lcom/mechat/photoview/log/LogManager;->logger:Lcom/mechat/photoview/log/Logger;

    .line 29
    return-void
.end method
