.class public final Lcom/huawei/appmarket/lk4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ou3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public method:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public param:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/wf8;",
            ">;"
        }
    .end annotation
.end field

.field private returnTypeKind:I

.field public sequence:J

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/appmarket/lk4$a;->sequence:J

    sget-object v0, Lcom/huawei/appmarket/k58;->b:Lcom/huawei/appmarket/k58;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/lk4$a;->returnTypeKind:I

    return-void
.end method


# virtual methods
.method getReturnTypeKind()Lcom/huawei/appmarket/k58;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/k58;->values()[Lcom/huawei/appmarket/k58;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/lk4$a;->returnTypeKind:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method setReturnTypeKind(Lcom/huawei/appmarket/k58;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/lk4$a;->returnTypeKind:I

    return-void
.end method
