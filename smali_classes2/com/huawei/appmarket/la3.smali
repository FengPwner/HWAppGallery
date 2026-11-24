.class public final Lcom/huawei/appmarket/la3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/huawei/appmarket/la3;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/la3;

    invoke-direct {v0}, Lcom/huawei/appmarket/la3;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/la3;->b:Lcom/huawei/appmarket/la3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/la3;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/la3;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/la3;->b:Lcom/huawei/appmarket/la3;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/la3;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(I)Lcom/huawei/hms/support/api/client/Status;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/la3;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final d(ILcom/huawei/hms/support/api/client/Status;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/la3;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
