.class public final enum Lcom/huawei/appmarket/wn2$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/wn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/wn2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/wn2$c;

.field public static final enum c:Lcom/huawei/appmarket/wn2$c;

.field private static final synthetic d:[Lcom/huawei/appmarket/wn2$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/wn2$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/wn2$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/wn2$c;->b:Lcom/huawei/appmarket/wn2$c;

    new-instance v1, Lcom/huawei/appmarket/wn2$c;

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/wn2$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/wn2$c;->c:Lcom/huawei/appmarket/wn2$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/wn2$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/wn2$c;->d:[Lcom/huawei/appmarket/wn2$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/wn2$c;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/wn2$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/wn2$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/wn2$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wn2$c;->d:[Lcom/huawei/appmarket/wn2$c;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/wn2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/wn2$c;

    return-object v0
.end method
