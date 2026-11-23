.class public final Lcom/huawei/appmarket/pv8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pv8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/flexiblelayout/data/b;)Ljava/util/Iterator;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/pv8$a;

    check-cast p0, Lcom/huawei/flexiblelayout/data/FLNodeData;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/pv8$a;-><init>(Lcom/huawei/flexiblelayout/data/FLNodeData;Z)V

    return-object v0
.end method
