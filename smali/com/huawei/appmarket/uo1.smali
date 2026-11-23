.class final enum Lcom/huawei/appmarket/uo1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/uo1;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/uo1;

.field private static final synthetic c:[Lcom/huawei/appmarket/uo1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uo1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/uo1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/uo1;->b:Lcom/huawei/appmarket/uo1;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/huawei/appmarket/uo1;

    aput-object v0, v1, v2

    sput-object v1, Lcom/huawei/appmarket/uo1;->c:[Lcom/huawei/appmarket/uo1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/uo1;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/uo1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/uo1;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/uo1;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/uo1;->c:[Lcom/huawei/appmarket/uo1;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/uo1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/uo1;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
