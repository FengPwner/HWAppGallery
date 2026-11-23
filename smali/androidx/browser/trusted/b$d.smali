.class final Landroidx/browser/trusted/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/trusted/b$d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/browser/trusted/b$d;->b:I

    iput-object p3, p0, Landroidx/browser/trusted/b$d;->c:Landroid/app/Notification;

    iput-object p4, p0, Landroidx/browser/trusted/b$d;->d:Ljava/lang/String;

    return-void
.end method
