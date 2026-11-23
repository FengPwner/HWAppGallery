.class public final Lcom/huawei/appmarket/zg6$a;
.super Lcom/huawei/appmarket/zg6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/zg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zg6$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/zg6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/appmarket/gd1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appmarket/zg6$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zg6$a$a;->b:Lcom/huawei/appmarket/zg6$a$a;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zg6;->a()Lcom/huawei/appmarket/zg6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/zg6;->b(I)I

    move-result p1

    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zg6;->a()Lcom/huawei/appmarket/zg6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zg6;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zg6;->a()Lcom/huawei/appmarket/zg6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zg6;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/zg6;->a()Lcom/huawei/appmarket/zg6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/zg6;->e()I

    move-result v0

    return v0
.end method
