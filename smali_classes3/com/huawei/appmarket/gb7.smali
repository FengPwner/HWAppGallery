.class public final synthetic Lcom/huawei/appmarket/gb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gb7;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    iput p2, p0, Lcom/huawei/appmarket/gb7;->c:I

    iput-boolean p3, p0, Lcom/huawei/appmarket/gb7;->d:Z

    iput-boolean p4, p0, Lcom/huawei/appmarket/gb7;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gb7;->d:Z

    iget-boolean v1, p0, Lcom/huawei/appmarket/gb7;->e:Z

    iget-object v2, p0, Lcom/huawei/appmarket/gb7;->b:Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;

    iget v3, p0, Lcom/huawei/appmarket/gb7;->c:I

    invoke-static {v2, v3, v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/SettingsNotificationActivity;IZZ)V

    return-void
.end method
