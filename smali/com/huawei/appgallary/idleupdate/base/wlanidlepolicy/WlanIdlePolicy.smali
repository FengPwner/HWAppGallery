.class public Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_UPDATE:I = 0x1

.field private static final serialVersionUID:J = -0x76c60b6ac26761d7L


# instance fields
.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private wlanIdle:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;->wlanIdle:I

    return v0
.end method

.method public final getPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallary/idleupdate/base/wlanidlepolicy/WlanIdlePolicy;->pkg:Ljava/lang/String;

    return-object v0
.end method
