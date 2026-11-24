.class final Lcom/huawei/appmarket/ii2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ii2;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ii2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-string v0, "LogUpload"

    const-class v1, Lcom/huawei/appmarket/ju3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/ju3;

    new-instance v1, Lcom/huawei/appmarket/cz4;

    invoke-direct {v1}, Lcom/huawei/appmarket/cz4;-><init>()V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/ju3;->e(Lcom/huawei/appmarket/cz4;)V

    return-void
.end method
