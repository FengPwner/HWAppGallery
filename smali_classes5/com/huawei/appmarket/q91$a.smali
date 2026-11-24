.class final Lcom/huawei/appmarket/q91$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Ljava/io/InputStream;

.field c:Lorg/jsoup/nodes/Document;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;Lorg/jsoup/nodes/Document;Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q91$a;->a:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lcom/huawei/appmarket/q91$a;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/huawei/appmarket/q91$a;->c:Lorg/jsoup/nodes/Document;

    return-void
.end method
