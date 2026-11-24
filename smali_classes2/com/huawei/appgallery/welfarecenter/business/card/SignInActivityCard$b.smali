.class final Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard$b;->b:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard$b;-><init>(Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;)V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard$b;->b:Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;->t1(Lcom/huawei/appgallery/welfarecenter/business/card/SignInActivityCard;Z)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
