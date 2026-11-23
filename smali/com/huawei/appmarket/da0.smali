.class public final Lcom/huawei/appmarket/da0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fu6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fu6<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/fu6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/fu6<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/fu6;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/fu6<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/da0;-><init>(Landroid/content/res/Resources;Lcom/huawei/appmarket/fu6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/huawei/appmarket/fu6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/huawei/appmarket/fu6<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/huawei/appmarket/da0;->b:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/huawei/appmarket/da0;->a:Lcom/huawei/appmarket/fu6;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/huawei/appmarket/ka0;Lcom/huawei/appmarket/fu6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/huawei/appmarket/ka0;",
            "Lcom/huawei/appmarket/fu6<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/da0;-><init>(Landroid/content/res/Resources;Lcom/huawei/appmarket/fu6;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/huawei/appmarket/tr5;)Lcom/huawei/appmarket/cu6;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/huawei/appmarket/tr5;",
            ")",
            "Lcom/huawei/appmarket/cu6<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/da0;->a:Lcom/huawei/appmarket/fu6;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/fu6;->a(Ljava/lang/Object;IILcom/huawei/appmarket/tr5;)Lcom/huawei/appmarket/cu6;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/da0;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/huawei/appmarket/dt4;->c(Landroid/content/res/Resources;Lcom/huawei/appmarket/cu6;)Lcom/huawei/appmarket/dt4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/huawei/appmarket/tr5;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/huawei/appmarket/tr5;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/da0;->a:Lcom/huawei/appmarket/fu6;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/fu6;->b(Ljava/lang/Object;Lcom/huawei/appmarket/tr5;)Z

    move-result p1

    return p1
.end method
