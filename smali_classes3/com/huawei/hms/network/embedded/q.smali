.class public final enum Lcom/huawei/hms/network/embedded/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/network/embedded/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/network/embedded/q;

.field public static final enum b:Lcom/huawei/hms/network/embedded/q;

.field public static final enum c:Lcom/huawei/hms/network/embedded/q;

.field public static final synthetic d:[Lcom/huawei/hms/network/embedded/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/huawei/hms/network/embedded/q;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/embedded/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/network/embedded/q;->a:Lcom/huawei/hms/network/embedded/q;

    new-instance v1, Lcom/huawei/hms/network/embedded/q;

    const-string v3, "RESTFUL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hms/network/embedded/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/network/embedded/q;->b:Lcom/huawei/hms/network/embedded/q;

    new-instance v3, Lcom/huawei/hms/network/embedded/q;

    const-string v5, "FILE_MANAGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hms/network/embedded/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/network/embedded/q;->c:Lcom/huawei/hms/network/embedded/q;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hms/network/embedded/q;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hms/network/embedded/q;->d:[Lcom/huawei/hms/network/embedded/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/q;
    .registers 2

    const-class v0, Lcom/huawei/hms/network/embedded/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/network/embedded/q;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/network/embedded/q;
    .registers 1

    sget-object v0, Lcom/huawei/hms/network/embedded/q;->d:[Lcom/huawei/hms/network/embedded/q;

    invoke-virtual {v0}, [Lcom/huawei/hms/network/embedded/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/network/embedded/q;

    return-object v0
.end method
