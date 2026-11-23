.class public final Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$enable$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$enable$1;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener$enable$1;->this$0:Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;->access$setMustReadSensor$p(Lcom/huawei/appgallery/videokit/impl/controller/OrientationEventListener;Z)V

    return-void
.end method
