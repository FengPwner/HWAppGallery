.class final Lcom/huawei/appmarket/service/account/GuideLogin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/account/GuideLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/account/GuideLogin;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/account/GuideLogin;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/account/GuideLogin$b;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/account/GuideLogin;Lcom/huawei/appmarket/service/account/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/account/GuideLogin$b;-><init>(Lcom/huawei/appmarket/service/account/GuideLogin;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/account/GuideLogin$b;->b:Lcom/huawei/appmarket/service/account/GuideLogin;

    invoke-static {p1}, Lcom/huawei/appmarket/service/account/GuideLogin;->c(Lcom/huawei/appmarket/service/account/GuideLogin;)Lcom/huawei/appmarket/zr3;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/zr3;->a()V

    return-void
.end method
