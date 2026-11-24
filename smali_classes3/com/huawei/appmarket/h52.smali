.class public final Lcom/huawei/appmarket/h52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/h52;


# instance fields
.field private a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h52;

    invoke-direct {v0}, Lcom/huawei/appmarket/h52;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/h52;->b:Lcom/huawei/appmarket/h52;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/h52;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/h52;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/h52;->b:Lcom/huawei/appmarket/h52;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h52;->a:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h52;->a:Ljava/util/HashSet;

    return-object v0
.end method
