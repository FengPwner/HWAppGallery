.class public final enum Lcom/huawei/appmarket/zl7$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zl7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/zl7$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/zl7$d;

.field public static final enum c:Lcom/huawei/appmarket/zl7$d;

.field private static final synthetic d:[Lcom/huawei/appmarket/zl7$d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/zl7$d;

    const-string v1, "INVOKESTORE4APPLIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/zl7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/zl7$d;->b:Lcom/huawei/appmarket/zl7$d;

    new-instance v1, Lcom/huawei/appmarket/zl7$d;

    const-string v3, "INVOKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/zl7$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/zl7$d;->c:Lcom/huawei/appmarket/zl7$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/zl7$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/zl7$d;->d:[Lcom/huawei/appmarket/zl7$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/zl7$d;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/zl7$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/zl7$d;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/zl7$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zl7$d;->d:[Lcom/huawei/appmarket/zl7$d;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/zl7$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/zl7$d;

    return-object v0
.end method
