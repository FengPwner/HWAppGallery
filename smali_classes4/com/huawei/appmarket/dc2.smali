.class public final Lcom/huawei/appmarket/dc2;
.super Lcom/huawei/appmarket/sb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/sb2<",
        "Lcom/huawei/flexiblelayout/data/FLNodeData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/sb2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final buildView(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    new-instance p2, Lcom/huawei/appmarket/iv5;

    invoke-direct {p2, p1}, Lcom/huawei/appmarket/iv5;-><init>(Lcom/huawei/appmarket/sa2;)V

    return-object p2
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "page"

    return-object v0
.end method
