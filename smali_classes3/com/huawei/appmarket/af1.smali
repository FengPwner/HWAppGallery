.class public final Lcom/huawei/appmarket/af1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s74;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x2ff858c

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g43;->b(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DefaultIdentityKitFilterImpl"

    const-string v1, "hms version invalid"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
