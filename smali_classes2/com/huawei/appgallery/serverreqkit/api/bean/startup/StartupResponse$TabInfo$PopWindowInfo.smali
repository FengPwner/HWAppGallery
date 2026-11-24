.class public Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopWindowInfo"
.end annotation


# static fields
.field public static final TRIGGER_CONDITION_EXPOSURE:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private triggerCondition:I
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
    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;->triggerCondition:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$PopWindowInfo;->id:Ljava/lang/String;

    return-object v0
.end method
