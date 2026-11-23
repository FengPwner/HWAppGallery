.class public final Lcom/huawei/hianalytics/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/huawei/hianalytics/framework/b;


# instance fields
.field public a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hianalytics/framework/b;

    invoke-direct {v0}, Lcom/huawei/hianalytics/framework/b;-><init>()V

    sput-object v0, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/framework/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/framework/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hianalytics/framework/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
