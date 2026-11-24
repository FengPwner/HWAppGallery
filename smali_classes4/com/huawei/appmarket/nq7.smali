.class public final Lcom/huawei/appmarket/nq7;
.super Lcom/huawei/page/tabitem/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/page/tabitem/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g(Lcom/huawei/appmarket/va2;)Lcom/huawei/page/tabitem/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/oq7;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/va2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oq7;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "subtabitem"

    return-object v0
.end method
