.class final Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yc4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity;
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

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUnInstallActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    sget-object p1, Lcom/huawei/appmarket/oy2$a;->b:Lcom/huawei/appmarket/oy2$a;

    invoke-static {p1}, Lcom/huawei/appmarket/ny2;->a(Lcom/huawei/appmarket/oy2$a;)V

    const-string p1, "AppUnInstallActivity"

    const-string v0, "Refresh All App"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
