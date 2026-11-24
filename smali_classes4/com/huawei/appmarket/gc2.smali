.class public final Lcom/huawei/appmarket/gc2;
.super Lcom/huawei/appmarket/vb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/vb2<",
        "Lcom/huawei/flexiblelayout/data/FLNodeData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/vb2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final buildView(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/FLNodeData;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    new-instance p2, Lcom/huawei/appmarket/kv5;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/kv5;-><init>(Lcom/huawei/appmarket/va2;)V

    return-object p2
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "page"

    return-object v0
.end method
