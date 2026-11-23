.class public final Lcom/huawei/appmarket/p90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/huawei/appgallery/search/ui/card/a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/appgallery/search/ui/card/l;

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/l;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/appgallery/search/ui/card/c;

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/c;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/appgallery/search/ui/card/j;

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/j;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/huawei/appgallery/search/ui/card/k;

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/k;-><init>()V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Lcom/huawei/appmarket/up5;

    invoke-direct {p0}, Lcom/huawei/appmarket/up5;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcom/huawei/appgallery/search/ui/card/f;

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/f;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lcom/huawei/appgallery/search/ui/card/m;

    invoke-direct {p0}, Lcom/huawei/appgallery/search/ui/card/m;-><init>()V

    return-object p0
.end method
