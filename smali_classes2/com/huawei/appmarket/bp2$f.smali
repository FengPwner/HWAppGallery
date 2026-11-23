.class final enum Lcom/huawei/appmarket/bp2$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/bp2$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/bp2$f;

.field public static final enum c:Lcom/huawei/appmarket/bp2$f;

.field private static final synthetic d:[Lcom/huawei/appmarket/bp2$f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bp2$f;

    const-string v1, "PIC_TYPE_GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/bp2$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/bp2$f;->b:Lcom/huawei/appmarket/bp2$f;

    new-instance v1, Lcom/huawei/appmarket/bp2$f;

    const-string v3, "PIC_TYPE_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/bp2$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/bp2$f;->c:Lcom/huawei/appmarket/bp2$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appmarket/bp2$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appmarket/bp2$f;->d:[Lcom/huawei/appmarket/bp2$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/bp2$f;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/bp2$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/bp2$f;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/bp2$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bp2$f;->d:[Lcom/huawei/appmarket/bp2$f;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/bp2$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/bp2$f;

    return-object v0
.end method
