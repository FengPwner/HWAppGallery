.class final Lcom/huawei/appmarket/service/thirdzone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdzone/a;->b:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    const-string p1, ""

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdzone/a;->b:Lcom/huawei/appmarket/service/thirdzone/ThirdAppZoneActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/y7;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
