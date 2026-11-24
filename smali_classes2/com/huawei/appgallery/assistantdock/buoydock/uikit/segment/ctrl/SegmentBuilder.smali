.class public final Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lcom/huawei/appmarket/e50;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/huawei/appmarket/e50;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "SegmentBuilder"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/e50;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e50;->s(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/buoydock/uikit/segment/ctrl/SegmentBuilder;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/e50;->t(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :catch_3
    move-exception p1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_2

    :goto_0
    const-string v2, "newInstance, IllegalAccessException: "

    :goto_1
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/j83;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v2, "newInstance, InstantiationException: "

    goto :goto_1

    :goto_3
    return-object p1
.end method
