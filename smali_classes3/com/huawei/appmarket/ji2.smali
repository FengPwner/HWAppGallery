.class public final Lcom/huawei/appmarket/ji2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ji2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ji2;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ji2;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ji2;->c:Landroid/net/Uri;

    return-void
.end method
