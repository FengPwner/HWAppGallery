.class public final Lcom/huawei/appmarket/nz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/b38<",
        "Lcom/huawei/appmarket/jz2;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/b38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/b38<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/b38;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/b38<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/huawei/appmarket/nz2;->b:Lcom/huawei/appmarket/b38;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nz2;->b:Lcom/huawei/appmarket/b38;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/vq4;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/d;Lcom/huawei/appmarket/gu6;II)Lcom/huawei/appmarket/gu6;
    .registers 9

    .line 1
    invoke-interface {p2}, Lcom/huawei/appmarket/gu6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/jz2;

    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->d()Lcom/huawei/appmarket/ka0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/jz2;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/ma0;

    invoke-direct {v3, v2, v1}, Lcom/huawei/appmarket/ma0;-><init>(Landroid/graphics/Bitmap;Lcom/huawei/appmarket/ka0;)V

    iget-object v1, p0, Lcom/huawei/appmarket/nz2;->b:Lcom/huawei/appmarket/b38;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/huawei/appmarket/b38;->b(Lcom/bumptech/glide/d;Lcom/huawei/appmarket/gu6;II)Lcom/huawei/appmarket/gu6;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/huawei/appmarket/ma0;->b()V

    :cond_0
    invoke-interface {p1}, Lcom/huawei/appmarket/gu6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/jz2;->f(Lcom/huawei/appmarket/b38;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/nz2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/nz2;

    iget-object v0, p0, Lcom/huawei/appmarket/nz2;->b:Lcom/huawei/appmarket/b38;

    iget-object p1, p1, Lcom/huawei/appmarket/nz2;->b:Lcom/huawei/appmarket/b38;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nz2;->b:Lcom/huawei/appmarket/b38;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
