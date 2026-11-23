.class public final Lcom/huawei/appmarket/nb0;
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
.method protected final g(Lcom/huawei/appmarket/sa2;)Lcom/huawei/page/tabitem/c;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ob0;

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ob0;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "bottomtabitem"

    return-object v0
.end method
