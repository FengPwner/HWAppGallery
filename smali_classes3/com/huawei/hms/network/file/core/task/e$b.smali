.class public final enum Lcom/huawei/hms/network/file/core/task/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/file/core/task/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/network/file/core/task/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/network/file/core/task/e$b;

.field public static final enum b:Lcom/huawei/hms/network/file/core/task/e$b;

.field private static final synthetic c:[Lcom/huawei/hms/network/file/core/task/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/hms/network/file/core/task/e$b;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/file/core/task/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/network/file/core/task/e$b;->a:Lcom/huawei/hms/network/file/core/task/e$b;

    new-instance v1, Lcom/huawei/hms/network/file/core/task/e$b;

    const-string v3, "UPLOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/network/file/core/task/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/network/file/core/task/e$b;->b:Lcom/huawei/hms/network/file/core/task/e$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/hms/network/file/core/task/e$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/hms/network/file/core/task/e$b;->c:[Lcom/huawei/hms/network/file/core/task/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/network/file/core/task/e$b;
    .registers 2

    const-class v0, Lcom/huawei/hms/network/file/core/task/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/file/core/task/e$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/network/file/core/task/e$b;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$b;->c:[Lcom/huawei/hms/network/file/core/task/e$b;

    invoke-virtual {v0}, [Lcom/huawei/hms/network/file/core/task/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/file/core/task/e$b;

    return-object v0
.end method
