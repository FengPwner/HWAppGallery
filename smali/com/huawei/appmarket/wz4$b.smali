.class public final enum Lcom/huawei/appmarket/wz4$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/wz4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/wz4$b;

.field public static final enum c:Lcom/huawei/appmarket/wz4$b;

.field public static final enum d:Lcom/huawei/appmarket/wz4$b;

.field public static final enum e:Lcom/huawei/appmarket/wz4$b;

.field private static final synthetic f:[Lcom/huawei/appmarket/wz4$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wz4$b;

    const-string v1, "AutoLogin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/wz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/wz4$b;->b:Lcom/huawei/appmarket/wz4$b;

    new-instance v1, Lcom/huawei/appmarket/wz4$b;

    const-string v3, "SilentLogin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/wz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/wz4$b;->c:Lcom/huawei/appmarket/wz4$b;

    new-instance v3, Lcom/huawei/appmarket/wz4$b;

    const-string v5, "ManualLogin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/wz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/wz4$b;->d:Lcom/huawei/appmarket/wz4$b;

    new-instance v5, Lcom/huawei/appmarket/wz4$b;

    const-string v7, "SilentRefreshSession"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appmarket/wz4$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appmarket/wz4$b;->e:Lcom/huawei/appmarket/wz4$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/appmarket/wz4$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/appmarket/wz4$b;->f:[Lcom/huawei/appmarket/wz4$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/wz4$b;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/wz4$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/wz4$b;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/wz4$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wz4$b;->f:[Lcom/huawei/appmarket/wz4$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/wz4$b;

    return-object v0
.end method
