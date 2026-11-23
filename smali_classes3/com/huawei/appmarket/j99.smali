.class public final Lcom/huawei/appmarket/j99;
.super Lcom/huawei/appmarket/sb2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/sb2;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "flNotExistentNode"

    return-object v0
.end method
