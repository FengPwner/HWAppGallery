.class public final Lcom/huawei/appmarket/x72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/appmarket/x72;->a:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/huawei/appmarket/x72;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a07;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    const-string p0, "int.version"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/huawei/appmarket/x72;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/x72;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/x72;->a:I

    return v0
.end method
