.class public final Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f$b;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/huawei/appmarket/y64;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f$b;->a:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/y64;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;->a:Lcom/huawei/appmarket/y64;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;->a:Lcom/huawei/appmarket/y64;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ZoomMediaLoaderImpl loader  no init"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/huawei/appmarket/ev8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/picture/f;->a:Lcom/huawei/appmarket/y64;

    return-void
.end method
