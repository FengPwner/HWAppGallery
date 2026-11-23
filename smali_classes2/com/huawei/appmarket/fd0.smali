.class public final Lcom/huawei/appmarket/fd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lcom/huawei/appgallery/assistantdock/gamemode/node/CombineBuoyEnterNodeBuoy;

    const-string v1, "combinebuoyentercard"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyLanternNodeBuoy;

    const-string v2, "buoyentrancecard"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyForumNoticeNodeBuoy;

    const-string v3, "buoyforumposts"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/node/BuoyHorizonHomeNodeBuoy;

    const-string v4, "buoyhorizonhomecard"

    invoke-static {v0, v4}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/assistantdock/gamemode/bean/CombineBuoyEnterCardBeanBuoy;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyLanternCardBeanBuoy;

    invoke-static {v0, v2}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyForumNoticeCardBeanBuoy;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appgallery/assistantdock/buoydock/card/bean/BuoyHorizonHomeCardBeanBuoy;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
