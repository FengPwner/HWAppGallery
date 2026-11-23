.class public abstract Lcom/huawei/appmarket/a81;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/a81;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/huawei/appmarket/b81;Landroid/view/View;I)Landroidx/databinding/l;
.end method

.method public abstract c(Lcom/huawei/appmarket/b81;[Landroid/view/View;I)Landroidx/databinding/l;
.end method
