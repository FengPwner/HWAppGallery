.class final Lcom/huawei/appmarket/kw4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/kw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/kw4$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/kw4$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/kw4$b;->c:I

    return-void
.end method
