.class public final Lcom/huawei/appmarket/m83;
.super Lcom/huawei/appmarket/xz4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/xz4;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method protected final E()V
    .registers 3

    .line 1
    const-string v0, "DynamicCore"

    const-class v1, Lcom/huawei/appmarket/wo3;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/wo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/wo3;->d()V

    return-void
.end method
