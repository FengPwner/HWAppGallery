.class public final Lcom/huawei/appmarket/y22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/y22$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/hw8;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/hw8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/y22;->a:Lcom/huawei/appmarket/hw8;

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/hw8;)Lcom/huawei/appmarket/y22;
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/y22;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/y22;-><init>(Lcom/huawei/appmarket/hw8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vj;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y22;->a:Lcom/huawei/appmarket/hw8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hw8;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
