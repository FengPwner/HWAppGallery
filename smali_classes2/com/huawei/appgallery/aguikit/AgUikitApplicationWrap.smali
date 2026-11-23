.class public Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->c:Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/gw;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    invoke-direct {v2, v1}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->c:Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->c:Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->c:Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->c:Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/aguikit/AgUikitApplicationWrap;->a:Landroid/content/Context;

    return-object v0
.end method
