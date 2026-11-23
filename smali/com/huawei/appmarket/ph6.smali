.class final Lcom/huawei/appmarket/ph6;
.super Lcom/huawei/appmarket/cs1;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cs1;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cs1;-><init>(Lcom/huawei/appmarket/cs1;)V

    iput-object p2, p0, Lcom/huawei/appmarket/ph6;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ph6;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
