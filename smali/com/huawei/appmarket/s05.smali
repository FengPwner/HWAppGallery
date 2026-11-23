.class public final Lcom/huawei/appmarket/s05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/huawei/appmarket/s05;


# instance fields
.field private final a:Lcom/huawei/appmarket/q15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/q15<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/r05;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s05;

    invoke-direct {v0}, Lcom/huawei/appmarket/s05;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/s05;->b:Lcom/huawei/appmarket/s05;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/q15;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/q15;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/appmarket/s05;->a:Lcom/huawei/appmarket/q15;

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/s05;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s05;->b:Lcom/huawei/appmarket/s05;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/r05;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/s05;->a:Lcom/huawei/appmarket/q15;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/q15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/r05;

    return-object p1
.end method

.method public final c(Lcom/huawei/appmarket/r05;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/s05;->a:Lcom/huawei/appmarket/q15;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/appmarket/q15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
