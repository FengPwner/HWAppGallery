.class public final enum Lcom/huawei/appmarket/m08$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appmarket/m08$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appmarket/m08$j;

.field public static final enum c:Lcom/huawei/appmarket/m08$j;

.field public static final enum d:Lcom/huawei/appmarket/m08$j;

.field public static final enum e:Lcom/huawei/appmarket/m08$j;

.field public static final enum f:Lcom/huawei/appmarket/m08$j;

.field public static final enum g:Lcom/huawei/appmarket/m08$j;

.field private static final synthetic h:[Lcom/huawei/appmarket/m08$j;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m08$j;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/m08$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/m08$j;->b:Lcom/huawei/appmarket/m08$j;

    new-instance v1, Lcom/huawei/appmarket/m08$j;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/m08$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appmarket/m08$j;->c:Lcom/huawei/appmarket/m08$j;

    new-instance v3, Lcom/huawei/appmarket/m08$j;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appmarket/m08$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appmarket/m08$j;->d:Lcom/huawei/appmarket/m08$j;

    new-instance v5, Lcom/huawei/appmarket/m08$j;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appmarket/m08$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appmarket/m08$j;->e:Lcom/huawei/appmarket/m08$j;

    new-instance v7, Lcom/huawei/appmarket/m08$j;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/appmarket/m08$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/appmarket/m08$j;->f:Lcom/huawei/appmarket/m08$j;

    new-instance v9, Lcom/huawei/appmarket/m08$j;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/huawei/appmarket/m08$j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/huawei/appmarket/m08$j;->g:Lcom/huawei/appmarket/m08$j;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/huawei/appmarket/m08$j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/huawei/appmarket/m08$j;->h:[Lcom/huawei/appmarket/m08$j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/m08$j;
    .registers 2

    .line 1
    const-class v0, Lcom/huawei/appmarket/m08$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/m08$j;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appmarket/m08$j;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/m08$j;->h:[Lcom/huawei/appmarket/m08$j;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/m08$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/m08$j;

    return-object v0
.end method
