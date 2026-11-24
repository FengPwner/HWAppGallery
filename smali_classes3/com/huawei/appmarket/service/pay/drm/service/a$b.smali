.class final Lcom/huawei/appmarket/service/pay/drm/service/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/drm/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/huawei/appmarket/service/pay/drm/service/a$c;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/huawei/appmarket/service/pay/drm/service/a$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->a:I

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->c:Lcom/huawei/appmarket/service/pay/drm/service/a$c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/drm/service/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/drm/service/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/drm/service/a$b;)Lcom/huawei/appmarket/service/pay/drm/service/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/service/pay/drm/service/a$b;->c:Lcom/huawei/appmarket/service/pay/drm/service/a$c;

    return-object p0
.end method
