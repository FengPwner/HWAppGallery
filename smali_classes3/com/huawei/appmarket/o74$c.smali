.class final Lcom/huawei/appmarket/o74$c;
.super Lcom/huawei/appmarket/nc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/o74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/nc9;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/o74$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/o74$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/zb9;Lcom/huawei/appmarket/nc9$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/huawei/appmarket/zb9<",
            "*>;>(TE;",
            "Lcom/huawei/appmarket/nc9$c<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Lcom/huawei/appmarket/zb9;->getParent()Lcom/huawei/appmarket/zb9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/zb9;->getParent()Lcom/huawei/appmarket/zb9;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/nc9;->a(Lcom/huawei/appmarket/zb9;Lcom/huawei/appmarket/nc9$c;)V

    return-void
.end method
