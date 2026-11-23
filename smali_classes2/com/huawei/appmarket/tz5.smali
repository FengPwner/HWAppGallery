.class public final Lcom/huawei/appmarket/tz5;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/d06;->a()V

    const-string v0, "com.huawei.appgallery.usercenter.personal.intent.action.JUMP_TO_MY_ASSETS"

    const-class v1, Lcom/huawei/appgallery/usercenter/personal/base/activity/JumpToMyAssetsAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
