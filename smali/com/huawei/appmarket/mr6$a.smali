.class public final enum Lcom/huawei/appmarket/mr6$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/mr6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/huawei/appmarket/mr6$a;

.field public static final enum d:Lcom/huawei/appmarket/mr6$a;

.field public static final enum e:Lcom/huawei/appmarket/mr6$a;

.field public static final enum f:Lcom/huawei/appmarket/mr6$a;

.field public static final enum g:Lcom/huawei/appmarket/mr6$a;

.field private static final synthetic h:[Lcom/huawei/appmarket/mr6$a;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/huawei/appmarket/mr6$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/mr6$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/huawei/appmarket/mr6$a;->c:Lcom/huawei/appmarket/mr6$a;

    new-instance v1, Lcom/huawei/appmarket/mr6$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/huawei/appmarket/mr6$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/huawei/appmarket/mr6$a;->d:Lcom/huawei/appmarket/mr6$a;

    new-instance v3, Lcom/huawei/appmarket/mr6$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/huawei/appmarket/mr6$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/huawei/appmarket/mr6$a;->e:Lcom/huawei/appmarket/mr6$a;

    new-instance v5, Lcom/huawei/appmarket/mr6$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/huawei/appmarket/mr6$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/huawei/appmarket/mr6$a;->f:Lcom/huawei/appmarket/mr6$a;

    new-instance v7, Lcom/huawei/appmarket/mr6$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/huawei/appmarket/mr6$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/huawei/appmarket/mr6$a;->g:Lcom/huawei/appmarket/mr6$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/appmarket/mr6$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/appmarket/mr6$a;->h:[Lcom/huawei/appmarket/mr6$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/huawei/appmarket/mr6$a;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/mr6$a;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/mr6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/mr6$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/mr6$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mr6$a;->h:[Lcom/huawei/appmarket/mr6$a;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/mr6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/mr6$a;

    return-object v0
.end method


# virtual methods
.method final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mr6$a;->b:Z

    return v0
.end method
