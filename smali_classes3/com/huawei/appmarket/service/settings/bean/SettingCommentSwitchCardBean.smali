.class public Lcom/huawei/appmarket/service/settings/bean/SettingCommentSwitchCardBean;
.super Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3799269d5d9d63daL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/bean/BaseSettingCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/qa3;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/e31;->e()Lcom/huawei/appmarket/e31;

    move-result-object p1

    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/e31;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
