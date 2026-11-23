.class public Lcom/huawei/hianalytics/framework/listener/HAEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/hianalytics/framework/listener/HAEventManager;


# instance fields
.field public a:Lcom/huawei/hianalytics/framework/listener/IHAEventListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/listener/HAEventManager;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->b:Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hianalytics/framework/listener/HAEventManager;
    .registers 1

    sget-object v0, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->b:Lcom/huawei/hianalytics/framework/listener/HAEventManager;

    return-object v0
.end method


# virtual methods
.method public getEventListener()Lcom/huawei/hianalytics/framework/listener/IHAEventListener;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->a:Lcom/huawei/hianalytics/framework/listener/IHAEventListener;

    return-object v0
.end method

.method public setEventListener(Lcom/huawei/hianalytics/framework/listener/IHAEventListener;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/listener/HAEventManager;->a:Lcom/huawei/hianalytics/framework/listener/IHAEventListener;

    return-void
.end method
