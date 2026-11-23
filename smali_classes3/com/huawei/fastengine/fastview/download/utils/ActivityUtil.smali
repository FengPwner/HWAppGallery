.class public abstract Lcom/huawei/fastengine/fastview/download/utils/ActivityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_4_2:I = 0x11

.field private static final TAG:Ljava/lang/String; = "ActivityUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isActivityDestroyed(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "ActivityUtil"

    const-string v1, "activity has bean finished, cannot instance:"

    invoke-static {p0, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
