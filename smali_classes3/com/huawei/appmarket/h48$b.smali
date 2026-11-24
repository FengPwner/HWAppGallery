.class final Lcom/huawei/appmarket/h48$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/d48;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/h48$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/i48;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/i48;-><init>(I)V

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ff0;

    invoke-direct {v0}, Lcom/huawei/appmarket/ff0;-><init>()V

    invoke-static {v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->e(Lcom/huawei/appmarket/ff0;)V

    new-instance v0, Lcom/huawei/appmarket/i48;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/i48;-><init>(I)V

    const-class v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/ot4;->a(Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-void
.end method
