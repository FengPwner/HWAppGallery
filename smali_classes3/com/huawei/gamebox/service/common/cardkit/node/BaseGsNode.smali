.class public Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;
.super Lcom/huawei/appmarket/p40;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/p40;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    return p1
.end method
