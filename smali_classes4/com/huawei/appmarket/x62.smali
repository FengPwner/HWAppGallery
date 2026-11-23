.class public final synthetic Lcom/huawei/appmarket/x62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/utils/EventFilter$IEventCallback;


# instance fields
.field public final synthetic a:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x62;->a:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    return-void
.end method


# virtual methods
.method public final onDo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x62;->a:Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;

    invoke-static {v0}, Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;->a(Lcom/huawei/quickcard/exposure/extend/ExtendExposureManager;)V

    return-void
.end method
